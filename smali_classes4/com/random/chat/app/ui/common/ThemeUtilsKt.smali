.class public final Lcom/random/chat/app/ui/common/ThemeUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isAppInDarkTheme",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "app-randochat_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final isAppInDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .locals 5
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 7
    .line 8
    const/16 v1, -0x64

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const v0, -0x337d3570    # -6.857229E7f

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/res/Configuration;

    .line 38
    .line 39
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x30

    .line 42
    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const p1, -0x3c2d36d0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    const p1, -0x3c2c7cab

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    const v0, -0x337d3a50    # -6.85623E7f

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/content/res/Configuration;

    .line 82
    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x30

    .line 86
    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v4

    .line 91
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 92
    .line 93
    .line 94
    return v3
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
.end method
