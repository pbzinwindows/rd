.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "Landroidx/compose/ui/semantics/SemanticsListener;",
        "Landroidx/compose/ui/focus/FocusListener;",
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


# instance fields
.field public final a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

.field public final b:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Landroidx/compose/ui/spatial/RectManager;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Landroidx/collection/MutableIntSet;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lm;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
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


# virtual methods
.method public final D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->d(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectList;->e(ILkotlin/jvm/functions/Function4;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
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

.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v7, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/autofill/ContentDataType$Companion;->a:Landroidx/compose/ui/autofill/ContentDataType;

    .line 69
    .line 70
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6, v7, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    .line 87
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v2, v1

    .line 95
    :goto_3
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v3, v1

    .line 107
    :goto_4
    if-eq v2, v3, :cond_b

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6, v7, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    if-nez v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v6, v7, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/autofill/ContentDataType$Companion;->b:Landroidx/compose/ui/autofill/ContentDataType;

    .line 130
    .line 131
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    if-eq v2, v5, :cond_9

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    :goto_5
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->b(Z)Landroid/view/autofill/AutofillValue;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6, v7, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 168
    .line 169
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/compose/ui/autofill/FillableData;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object v2, v1

    .line 177
    :goto_7
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/compose/ui/autofill/FillableData;

    .line 186
    .line 187
    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_10

    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {v6, v7, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    if-nez v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {v6, v7, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->e(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    check-cast v1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 206
    .line 207
    iget-object v1, v1, Landroidx/compose/ui/autofill/AndroidFillableData;->a:Landroid/view/autofill/AutofillValue;

    .line 208
    .line 209
    invoke-virtual {v6, v7, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 213
    .line 214
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-ne p2, v5, :cond_11

    .line 223
    .line 224
    move p2, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move p2, v4

    .line 227
    :goto_9
    if-eqz v0, :cond_12

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v5, :cond_12

    .line 238
    .line 239
    move v4, v5

    .line 240
    :cond_12
    if-eq p2, v4, :cond_14

    .line 241
    .line 242
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    .line 243
    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->f(I)Z

    .line 251
    .line 252
    .line 253
    :cond_14
    return-void
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

.method public final b(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lb;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsOwner;->c:Landroidx/collection/IntObjectMap;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->F()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v4, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
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

.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 4
    .line 5
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->e(ILkotlin/jvm/functions/Function4;)V

    .line 13
    .line 14
    .line 15
    return-void
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
