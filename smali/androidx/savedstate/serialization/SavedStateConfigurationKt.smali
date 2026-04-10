.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "savedstate"
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
.field public static final a:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->a:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lkotlinx/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->c(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lpi;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->a()Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/savedstate/serialization/serializers/SizeSerializer;->a:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 48
    .line 49
    const-class v3, Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lkotlinx/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->c(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->a:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 64
    .line 65
    const-class v3, Landroid/util/SizeF;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lkotlinx/serialization/modules/ContextualProvider$Argless;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lkotlinx/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->c(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lpi;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lpi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->a()Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lkotlinx/serialization/modules/SerializersModuleKt;->a:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 100
    .line 101
    new-instance v2, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lkotlinx/serialization/modules/SerialModuleImpl;->e(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lkotlinx/serialization/modules/SerialModuleImpl;->e(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->a()Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a:Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 117
    .line 118
    return-void
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
