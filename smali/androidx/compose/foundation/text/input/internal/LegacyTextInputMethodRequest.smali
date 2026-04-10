.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
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
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public g:Landroidx/compose/ui/platform/ViewConfiguration;

.field public h:Landroidx/compose/ui/text/input/TextFieldValue;

.field public i:Landroidx/compose/ui/text/input/ImeOptions;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 7
    .line 8
    new-instance p1, Lne;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lne;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Lne;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lne;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->h:Landroidx/compose/ui/text/input/ImeOptions;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v0, Lc0;

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->k:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 14
    .line 15
    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 16
    .line 17
    iget v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1a

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v12, 0x18

    .line 68
    .line 69
    if-lt v6, v12, :cond_8

    .line 70
    .line 71
    iget-object v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    .line 72
    .line 73
    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->a(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    const/16 v6, 0x8

    .line 77
    .line 78
    if-ne v7, v9, :cond_9

    .line 79
    .line 80
    :goto_2
    move v10, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    if-ne v7, v15, :cond_a

    .line 83
    .line 84
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 85
    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    or-int/2addr v10, v11

    .line 89
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    if-ne v7, v14, :cond_b

    .line 93
    .line 94
    move v10, v15

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    if-ne v7, v10, :cond_c

    .line 97
    .line 98
    move v10, v14

    .line 99
    goto :goto_3

    .line 100
    :cond_c
    if-ne v7, v11, :cond_d

    .line 101
    .line 102
    const/16 v10, 0x11

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_d
    if-ne v7, v13, :cond_e

    .line 106
    .line 107
    const/16 v10, 0x21

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_e
    const/4 v10, 0x7

    .line 111
    if-ne v7, v10, :cond_f

    .line 112
    .line 113
    const/16 v10, 0x81

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_f
    if-ne v7, v6, :cond_10

    .line 117
    .line 118
    const/16 v10, 0x12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_10
    const/16 v10, 0x9

    .line 122
    .line 123
    if-ne v7, v10, :cond_19

    .line 124
    .line 125
    const/16 v10, 0x2002

    .line 126
    .line 127
    :goto_3
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    if-nez v8, :cond_11

    .line 130
    .line 131
    and-int/lit8 v8, v10, 0x1

    .line 132
    .line 133
    if-ne v8, v9, :cond_11

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    or-int/2addr v8, v10

    .line 138
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    .line 141
    .line 142
    if-ne v8, v9, :cond_11

    .line 143
    .line 144
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    or-int/2addr v8, v10

    .line 149
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 150
    .line 151
    :cond_11
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    .line 153
    and-int/lit8 v10, v8, 0x1

    .line 154
    .line 155
    if-ne v10, v9, :cond_15

    .line 156
    .line 157
    iget v10, v2, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    .line 158
    .line 159
    if-ne v10, v9, :cond_12

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x1000

    .line 162
    .line 163
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_12
    if-ne v10, v15, :cond_13

    .line 167
    .line 168
    or-int/lit16 v8, v8, 0x2000

    .line 169
    .line 170
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_13
    if-ne v10, v14, :cond_14

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x4000

    .line 176
    .line 177
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    :cond_14
    :goto_4
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 180
    .line 181
    if-eqz v2, :cond_15

    .line 182
    .line 183
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    const v8, 0x8000

    .line 186
    .line 187
    .line 188
    or-int/2addr v2, v8

    .line 189
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    :cond_15
    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    .line 192
    .line 193
    const/16 v2, 0x20

    .line 194
    .line 195
    shr-long v10, v4, v2

    .line 196
    .line 197
    long-to-int v2, v10

    .line 198
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 199
    .line 200
    const-wide v10, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v4, v10

    .line 206
    long-to-int v2, v4

    .line 207
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 208
    .line 209
    invoke-static {v1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    .line 214
    const/high16 v3, 0x2000000

    .line 215
    .line 216
    or-int/2addr v2, v3

    .line 217
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 218
    .line 219
    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_16

    .line 222
    .line 223
    const/4 v10, 0x7

    .line 224
    if-ne v7, v10, :cond_17

    .line 225
    .line 226
    :cond_16
    :goto_5
    const/4 v2, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_17
    if-ne v7, v6, :cond_18

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_18
    invoke-static {v1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-static {v1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_19
    const-string v2, "Invalid Keyboard Type"

    .line 243
    .line 244
    invoke-static {v2}, Ls2;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_1a
    const-string v2, "invalid ImeAction"

    .line 249
    .line 250
    invoke-static {v2}, Ls2;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_1b

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_1b
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 270
    .line 271
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->i:Landroidx/compose/ui/text/input/ImeOptions;

    .line 272
    .line 273
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    .line 274
    .line 275
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 276
    .line 277
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->e:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 281
    .line 282
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->f:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 283
    .line 284
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 285
    .line 286
    new-instance v3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-object v3
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
