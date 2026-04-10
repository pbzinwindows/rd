.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/area/SafeWindowAreaComponentProvider;",
        "",
        "window_release"
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
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->a()Landroidx/window/extensions/WindowExtensions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v2, "WindowExtensions#getWindowAreaComponent is not valid"

    .line 8
    .line 9
    new-instance v3, Lj1;

    .line 10
    .line 11
    const/16 v4, 0x18

    .line 12
    .line 13
    invoke-direct {v3, v4, v1, p0}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    if-gt v2, v4, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v2, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-class v2, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->a(Ljava/lang/Class;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p0

    .line 105
    :catchall_0
    :cond_2
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
