.class final Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/platform/DerivedSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/platform/DerivedSize;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    :cond_3
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 51
    .line 52
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/content/ContextWrapper;)Landroidx/window/layout/WindowMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v1, v1

    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    shl-long/2addr v1, v3

    .line 84
    int-to-long v3, p0

    .line 85
    const-wide v5, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v5

    .line 91
    or-long/2addr v1, v3

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/unit/Density;->R(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance p0, Landroidx/compose/ui/platform/DerivedSize;

    .line 105
    .line 106
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->I1(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance p0, Landroidx/compose/ui/platform/DerivedSize;

    .line 141
    .line 142
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p0
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
