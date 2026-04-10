.class public Lcom/google/android/material/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;,
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Strategy;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/graphics/Paint;

.field public d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->c(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v2, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->c(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v4, v0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v5, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 100
    .line 101
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v3

    .line 111
    sub-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 113
    .line 114
    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p1, v3

    .line 122
    sub-float/2addr v2, p1

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-float p0, v0

    .line 132
    neg-float p1, v2

    .line 133
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
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
.end method

.method public final b()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 13
    .line 14
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-static {v0, v2, v3, p0}, Lcom/google/android/material/math/MathUtils;->b(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 42
    .line 43
    :cond_1
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->a:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 16
    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpl-float p0, p0, v2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p0, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
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
.end method

.method public final f(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    .line 24
    .line 25
    iget v4, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 26
    .line 27
    iput v2, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    .line 28
    .line 29
    iput v3, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    .line 30
    .line 31
    iput v4, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 32
    .line 33
    :goto_0
    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, p1, v3, v4}, Lcom/google/android/material/math/MathUtils;->b(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v2, 0x38d1b717    # 1.0E-4f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    cmpl-float p1, v1, p1

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->d:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 62
    .line 63
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
