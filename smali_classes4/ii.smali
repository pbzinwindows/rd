.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lii;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lii;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->S0()Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->W0()Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/random/chat/app/ui/talks/TalkListScreenKt;->z1()Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 24
    .line 25
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/random/chat/app/ui/media/SingleTouchImageViewActivityKt;->n()Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {}, Lcom/random/chat/app/ui/media/SingleTouchImageViewActivityKt;->e()Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget p0, Landroidx/compose/material3/ShortNavigationBarKt;->a:I

    .line 46
    .line 47
    sget-object p0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->a:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    sget-object p0, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    .line 52
    new-instance p0, Landroidx/compose/material3/Shapes;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/material3/Shapes;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_9
    new-instance p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    new-instance p0, Landroidx/compose/foundation/ScrollState;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    sget-object p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_c
    sget-object p0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 79
    .line 80
    new-instance p0, Landroidx/compose/material3/RippleConfiguration;

    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/compose/material3/RippleConfiguration;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    invoke-static {}, Lcom/random/chat/app/ui/report/ReportProfileActivityKt;->u()Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_e
    invoke-static {}, Lcom/random/chat/app/ui/report/ReportProfileActivityKt;->i()Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_f
    invoke-static {}, Lcom/random/chat/app/ui/report/ReportProfileActivityKt;->h()Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_10
    invoke-static {}, Lcom/random/chat/app/ui/report/ReportProfileActivityKt;->k()Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_11
    invoke-static {}, Lcom/random/chat/app/ui/purchase/RemoveAdsActivityKt;->b()Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_12
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->N()Lkotlin/Unit;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_13
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->i()Lkotlin/Unit;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_14
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->X()Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_15
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->Q()Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_16
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->a()Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_17
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->t()Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_18
    invoke-static {}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->l()Lkotlin/Unit;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_19
    return-object v1

    .line 147
    :pswitch_1a
    sget-object p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    .line 149
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 150
    .line 151
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1b
    sget-object p0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 155
    .line 156
    new-instance p0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1c
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    .line 164
    const-string v3, "kotlin.Unit"

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->a:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    .line 173
    .line 174
    sget-object v4, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->a:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 175
    .line 176
    if-eq v4, v2, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    if-nez v0, :cond_1

    .line 181
    .line 182
    new-instance v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 188
    .line 189
    iget-object v0, v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 205
    .line 206
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 211
    .line 212
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method
