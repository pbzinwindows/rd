.class public final synthetic Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzn;->a:I

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
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/DelegatingNode;I)V
    .locals 0

    .line 7
    iput p2, p0, Lzn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lzn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :pswitch_0
    sget-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Lkotlin/Lazy;

    .line 9
    .line 10
    :try_start_0
    const-class p0, Landroidx/window/layout/WindowInfoTracker;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 19
    .line 20
    new-instance v2, Landroidx/window/core/ConsumerAdapter;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v2, Landroidx/window/core/ConsumerAdapter;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    if-lt p0, v3, :cond_1

    .line 50
    .line 51
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v3, 0x6

    .line 59
    if-lt p0, v3, :cond_2

    .line 60
    .line 61
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x2

    .line 68
    if-lt p0, v3, :cond_3

    .line 69
    .line 70
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    if-ne p0, v3, :cond_4

    .line 78
    .line 79
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    .line 92
    :pswitch_1
    sget-object p0, Landroidx/window/area/WindowAreaController;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_1
    const-class p0, Landroidx/window/area/WindowAreaController$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    new-instance v1, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->a()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    sget-object p0, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/VerificationMode;

    .line 113
    .line 114
    sget-object v1, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    .line 115
    .line 116
    if-ne p0, v1, :cond_6

    .line 117
    .line 118
    sget-object p0, Landroidx/window/area/WindowAreaController;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "Failed to load WindowExtensions"

    .line 121
    .line 122
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x1d

    .line 128
    .line 129
    if-le p0, v1, :cond_7

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/4 v0, 0x3

    .line 138
    if-lt p0, v0, :cond_7

    .line 139
    .line 140
    new-instance p0, Landroidx/window/area/WindowAreaControllerImpl;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance p0, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object p0

    .line 157
    :pswitch_2
    sget p0, Landroidx/compose/material3/WideNavigationRailKt;->a:I

    .line 158
    .line 159
    sget-object p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->a:Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    sget p0, Landroidx/compose/material3/WideNavigationRailKt;->a:I

    .line 163
    .line 164
    sget-object p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->a:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    sget-object p0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    .line 169
    new-instance p0, Landroidx/compose/material3/Typography;

    .line 170
    .line 171
    invoke-direct {p0}, Landroidx/compose/material3/Typography;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    sget-object p0, Landroidx/compose/animation/core/TransitionKt;->a:Len;

    .line 176
    .line 177
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 178
    .line 179
    new-instance v0, Len;

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lth;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function2;)Lvj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Lvj;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    sget-object p0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 202
    .line 203
    sget-object p0, Landroidx/compose/material3/tokens/TypographyTokensKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_8
    throw v0

    .line 207
    :pswitch_9
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_a
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->O0()Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->s1()Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->c()Lkotlin/Unit;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->n2()Lkotlin/Unit;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->Y1()Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->r2()Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
