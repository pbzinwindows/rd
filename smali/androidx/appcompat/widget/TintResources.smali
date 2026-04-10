.class Landroidx/appcompat/widget/TintResources;
.super Landroidx/appcompat/widget/ResourcesWrapper;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/TintResources;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ResourcesWrapper;->a(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/TintResources;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->c()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 26
    .line 27
    sget-object v2, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p1, 0x7f04010f

    .line 40
    .line 41
    .line 42
    :goto_0
    move v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const p1, 0x7f04010d

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a(I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v3, 0x1010031

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    :goto_1
    move p1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v1, 0x7f080057

    .line 72
    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    const p1, 0x42233333    # 40.8f

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v1, 0x1010030

    .line 84
    .line 85
    .line 86
    move v6, v1

    .line 87
    move v1, p1

    .line 88
    move p1, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v1, 0x7f080045

    .line 91
    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    move p1, v4

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    if-eq v1, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v0
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
