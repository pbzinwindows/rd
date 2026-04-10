.class public final synthetic Ldc;
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
    iput p1, p0, Ldc;->a:I

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ldc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p0, Landroidx/compose/material3/NavigationRailKt;->a:I

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/material3/DefaultNavigationRailOverride;->a:Landroidx/compose/material3/DefaultNavigationRailOverride;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget p0, Landroidx/compose/material3/NavigationBarKt;->a:I

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/material3/DefaultNavigationBarOverride;->a:Landroidx/compose/material3/DefaultNavigationBarOverride;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object p0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_5
    sget-object p0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    sget-object p0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    sget-object p0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_9
    sget p0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_a
    sget p0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_b
    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 68
    .line 69
    sget-object p0, Lkotlinx/serialization/json/JsonArraySerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_c
    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 73
    .line 74
    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_d
    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 78
    .line 79
    sget-object p0, Lkotlinx/serialization/json/JsonNullSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    sget-object p0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 83
    .line 84
    sget-object p0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_f
    sget-object p0, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 88
    .line 89
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    .line 90
    .line 91
    const/high16 v0, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    sget-object p0, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_11
    sget-object p0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_12
    sget-object p0, Landroidx/activity/ImmLeaksCleaner;->b:Lkotlin/Lazy;

    .line 106
    .line 107
    :try_start_0
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .line 109
    const-string v0, "mServedView"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    const-string v2, "mNextServedView"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    const-string v3, "mH"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0, v2}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    sget-object v1, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->a:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    .line 144
    .line 145
    :goto_0
    return-object v1

    .line 146
    :pswitch_13
    return-object v0

    .line 147
    :pswitch_14
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_15
    invoke-static {}, Lcom/random/chat/app/ui/media/FileShareActivityKt;->f()Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_16
    invoke-static {}, Lcom/random/chat/app/ui/media/FileShareActivityKt;->i()Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_17
    invoke-static {}, Lcom/random/chat/app/ui/media/FileShareActivityKt;->q()Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_18
    invoke-static {}, Lcom/random/chat/app/ui/media/FileShareActivityKt;->n()Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_19
    invoke-static {}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->P1()Lkotlin/Unit;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_1a
    invoke-static {}, Lcom/random/chat/app/ui/profile/EditProfileActivityKt;->S0()Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_1b
    invoke-static {}, Lcom/random/chat/app/ui/profile/EditProfileActivity;->l()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_1c
    sget p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
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
